class Flash {
	int x, y, w, h;
	float freq;
	color flashColor;
	float growth; // How much the flash will scale. a growfth value larger than one will enlargify, a value smaller than one will reducimate.
	int hueF, satF, briF;
	float alphaVal;

	Flash(int x_, int y_, int w_, int h_, float growth_, float freq_, int hueF_, int satF_, int briF_){
		x = x_;
		y = y_;
		w = w_;
		h = h_;
		growth = growth_;
		freq = freq_;
		hueF = hueF_;
		satF = satF_;
		briF = briF_;

	}





void display(){

    alphaVal = ((frameCount) * freq)% 100;
    
    noStroke();
    fill(hueF, satF, briF, alphaVal);
	rect(x, y, w, h);
}


}
