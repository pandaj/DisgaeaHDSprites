package  {



/***** IMPORTS *****/
	import flash.display.MovieClip;
	import fl.transitions.*
	import fl.transitions.easing.*
	import fl.motion.Color;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.events.TimerEvent;
	import flash.system.fscommand;
	import flash.events.Event;
	import flash.geom.Matrix;
	
	public class cargaMejoradaSprites2 extends MovieClip {
		
		
		
/***** INICIAL *****/
		public var paletasColores:Array = new Array();
		public var paletaPiel:Number = 0;
		public var paletaPelo:Number = 2;
		public var paletaPelA:Number = 2;
		public var paletaPelB:Number = 2;

		public function cargaMejoradaSprites2() {
			
			

/***** PALETAS DE COLORES *****/
			//Paleta Negra
			paletasColores[0] = new Array();
			//piel
			paletasColores[0][0] = new Array();
				paletasColores[0][0][0] = new uint(0xFFF7DCD6);
				paletasColores[0][0][1] = new uint(0xFFEBC1B8);
				paletasColores[0][0][2] = new uint(0xFFE0A79C);
				paletasColores[0][0][3] = new uint(0xFFD09180);
				paletasColores[0][0][4] = new uint(0xFFBF7B6C);
				paletasColores[0][0][5] = new uint(0xFFA35E59);
				paletasColores[0][0][6] = new uint(0xFFFFE6DC);
				paletasColores[0][0][7] = new uint(0xFFFAD1C4);
				paletasColores[0][0][8] = new uint(0xFFF5BBAE);
				paletasColores[0][0][9] = new uint(0xFFEC9E8C);
				paletasColores[0][0][10] = new uint(0xFFD17C6D);
				paletasColores[0][0][11] = new uint(0xFFB45F62);
			//pelo
			paletasColores[0][1] = new Array();
				paletasColores[0][1][0] = new uint(0xFFFF89AD);
				paletasColores[0][1][1] = new uint(0xFFDA698F);
				paletasColores[0][1][2] = new uint(0xFFB54A71);
				paletasColores[0][1][3] = new uint(0xFF93375A);
				paletasColores[0][1][4] = new uint(0xFF722444);
			//pelaje
			paletasColores[0][2] = new Array();
				paletasColores[0][2][0] = new uint(0xFF707572);
				paletasColores[0][2][1] = new uint(0xFF636665);
				paletasColores[0][2][2] = new uint(0xFF575858);
				paletasColores[0][2][3] = new uint(0xFF4A4A4B);
				paletasColores[0][2][4] = new uint(0xFF3E3C3E);
				paletasColores[0][2][5] = new uint(0xFF353335);
				paletasColores[0][2][6] = new uint(0xFF2C2A2D);
				paletasColores[0][2][7] = new uint(0xFF232125);
			//pelaje 2
			paletasColores[0][3] = new Array();
				paletasColores[0][3][0] = new uint(0xFFF1F3FD);
				paletasColores[0][3][1] = new uint(0xFFD8C9D9);
				paletasColores[0][3][2] = new uint(0xFFBD9CB3);
				paletasColores[0][3][3] = new uint(0xFFAB87A8);
				paletasColores[0][3][4] = new uint(0xFF9B759A);
				paletasColores[0][3][5] = new uint(0xFF704F69);



			//Paleta Morena
			paletasColores[1] = new Array();
			//piel
			paletasColores[1][0] = new Array();
				paletasColores[1][0][0] = new uint(0xFFFFCBC1);
				paletasColores[1][0][1] = new uint(0xFFEFACA2);
				paletasColores[1][0][2] = new uint(0xFFDF8E84);
				paletasColores[1][0][3] = new uint(0xFFC27A77);
				paletasColores[1][0][4] = new uint(0xFFA5676B);
				paletasColores[1][0][5] = new uint(0xFF89545F);
				paletasColores[1][0][6] = paletasColores[1][0][0];
				paletasColores[1][0][7] = paletasColores[1][0][1];
				paletasColores[1][0][8] = paletasColores[1][0][2];
				paletasColores[1][0][9] = paletasColores[1][0][3];
				paletasColores[1][0][10] = paletasColores[1][0][4];
				paletasColores[1][0][11] = paletasColores[1][0][5];
			//pelo
			paletasColores[1][1] = new Array();
				paletasColores[1][1][0] = new uint(0xFFF0CE84);
				paletasColores[1][1][1] = new uint(0xFFD19E71);
				paletasColores[1][1][2] = new uint(0xFFC27F6E);
				paletasColores[1][1][3] = new uint(0xFF9D5958);
				paletasColores[1][1][4] = new uint(0xFF793343);
			//pelaje
			paletasColores[1][2] = new Array();
				paletasColores[1][2][0] = new uint(0xFF917A93);
				paletasColores[1][2][1] = new uint(0xFF7A627E);
				paletasColores[1][2][2] = new uint(0xFF644B69);
				paletasColores[1][2][3] = new uint(0xFF56415D);
				paletasColores[1][2][4] = new uint(0xFF493751);
				paletasColores[1][2][5] = new uint(0xFF3B2D45);
				paletasColores[1][2][6] = new uint(0xFF2E243A);
				paletasColores[1][2][7] = new uint(0xFF252030);
			//pelaje 2
			paletasColores[1][3] = new Array();
				paletasColores[1][3][0] = new uint(0xFFFFF3DA);
				paletasColores[1][3][1] = new uint(0xFFDCCAB9);
				paletasColores[1][3][2] = new uint(0xFFBAA198);
				paletasColores[1][3][3] = new uint(0xFF9F8880);
				paletasColores[1][3][4] = new uint(0xFF847069);
				paletasColores[1][3][5] = new uint(0xFF695852);
			
			
			
			//Paleta Verde
			paletasColores[2] = new Array();
			//piel
			paletasColores[2][0] = new Array();
				paletasColores[2][0][0] = new uint(0xFFF7E6D4);
				paletasColores[2][0][1] = new uint(0xFFF2D5C1);
				paletasColores[2][0][2] = new uint(0xFFEDC4AF);
				paletasColores[2][0][3] = new uint(0xFFD3A48E);
				paletasColores[2][0][4] = new uint(0xFFB9856E);
				paletasColores[2][0][5] = new uint(0xFFA56863);
				paletasColores[2][0][6] = paletasColores[2][0][0];
				paletasColores[2][0][7] = paletasColores[2][0][1];
				paletasColores[2][0][8] = paletasColores[2][0][2];
				paletasColores[2][0][9] = paletasColores[2][0][3];
				paletasColores[2][0][10] = paletasColores[2][0][4];
				paletasColores[2][0][11] = paletasColores[2][0][5];
			//pelo
			paletasColores[2][1] = new Array();
				paletasColores[2][1][0] = new uint(0xFF949DDD);
				paletasColores[2][1][1] = new uint(0xFF737EBD);
				paletasColores[2][1][2] = new uint(0xFF525F9E);
				paletasColores[2][1][3] = new uint(0xFF4D4980);
				paletasColores[2][1][4] = new uint(0xFF493363);
			//pelaje
			paletasColores[2][2] = new Array();
				paletasColores[2][2][0] = new uint(0xFF94C49C);
				paletasColores[2][2][1] = new uint(0xFF78A889);
				paletasColores[2][2][2] = new uint(0xFF5D8D77);
				paletasColores[2][2][3] = new uint(0xFF4B7564);
				paletasColores[2][2][4] = new uint(0xFF395D51);
				paletasColores[2][2][5] = new uint(0xFF345048);
				paletasColores[2][2][6] = new uint(0xFF30433F);
				paletasColores[2][2][7] = new uint(0xFF2C3737);
			//pelaje 2
			paletasColores[2][3] = new Array();
				paletasColores[2][3][0] = new uint(0xFFF4F6FE);
				paletasColores[2][3][1] = new uint(0xFFD1CDDD);
				paletasColores[2][3][2] = new uint(0xFFAEA5BC);
				paletasColores[2][3][3] = new uint(0xFF948BA3);
				paletasColores[2][3][4] = new uint(0xFF7A718A);
				paletasColores[2][3][5] = new uint(0xFF615872);
			
			
			
			//Paleta Azul
			paletasColores[3] = new Array();
			//piel
			paletasColores[3][0] = new Array();
				paletasColores[3][0][0] = new uint(0xFFEFD7D0);
				paletasColores[3][0][1] = new uint(0xFFD5BBB3);
				paletasColores[3][0][2] = new uint(0xFFBBA097);
				paletasColores[3][0][3] = new uint(0xFFA1857B);
				paletasColores[3][0][4] = new uint(0xFF7A625F);
				paletasColores[3][0][5] = new uint(0xFF543F44);
				paletasColores[3][0][6] = paletasColores[3][0][0];
				paletasColores[3][0][7] = paletasColores[3][0][1];
				paletasColores[3][0][8] = paletasColores[3][0][2];
				paletasColores[3][0][9] = paletasColores[3][0][3];
				paletasColores[3][0][10] = paletasColores[3][0][4];
				paletasColores[3][0][11] = paletasColores[3][0][5];
			//pelo
			paletasColores[3][1] = new Array();
				paletasColores[3][1][0] = new uint(0xFF908F97);
				paletasColores[3][1][1] = new uint(0xFF77747D);
				paletasColores[3][1][2] = new uint(0xFF5E5A64);
				paletasColores[3][1][3] = new uint(0xFF464550);
				paletasColores[3][1][4] = new uint(0xFF2F313D);
			//pelaje
			paletasColores[3][2] = new Array();
				paletasColores[3][2][0] = new uint(0xFF8181E3);
				paletasColores[3][2][1] = new uint(0xFF7371CE);
				paletasColores[3][2][2] = new uint(0xFF6662BA);
				paletasColores[3][2][3] = new uint(0xFF5852A5);
				paletasColores[3][2][4] = new uint(0xFF4B4391);
				paletasColores[3][2][5] = new uint(0xFF43397B);
				paletasColores[3][2][6] = new uint(0xFF3B3066);
				paletasColores[3][2][7] = new uint(0xFF332751);
			//pelaje 2
			paletasColores[3][3] = new Array();
				paletasColores[3][3][0] = new uint(0xFFEFD7D0);
				paletasColores[3][3][1] = new uint(0xFFD5BBB3);
				paletasColores[3][3][2] = new uint(0xFFBBA097);
				paletasColores[3][3][3] = new uint(0xFFA1857B);
				paletasColores[3][3][4] = new uint(0xFF7A625F);
				paletasColores[3][3][5] = new uint(0xFF543F44);
			
			
			
			//Paleta Roja
			paletasColores[4] = new Array();
			//piel
			paletasColores[4][0] = new Array();
				paletasColores[4][0][0] = new uint(0xFFFFDEC7);
				paletasColores[4][0][1] = new uint(0xFFFBCEAC);
				paletasColores[4][0][2] = new uint(0xFFF8BF92);
				paletasColores[4][0][3] = new uint(0xFFF19E72);
				paletasColores[4][0][4] = new uint(0xFFD68262);
				paletasColores[4][0][5] = new uint(0xFFBC6752);
				paletasColores[4][0][6] = paletasColores[4][0][0];
				paletasColores[4][0][7] = paletasColores[4][0][1];
				paletasColores[4][0][8] = paletasColores[4][0][2];
				paletasColores[4][0][9] = paletasColores[4][0][3];
				paletasColores[4][0][10] = paletasColores[4][0][4];
				paletasColores[4][0][11] = paletasColores[4][0][5];
			//pelo
			paletasColores[4][1] = new Array();
				paletasColores[4][1][0] = new uint(0xFFD6BDCE);
				paletasColores[4][1][1] = new uint(0xFFB49AAE);
				paletasColores[4][1][2] = new uint(0xFF92778E);
				paletasColores[4][1][3] = new uint(0xFF7D5D74);
				paletasColores[4][1][4] = new uint(0xFF69435B);
			//pelaje
			paletasColores[4][2] = new Array();
				paletasColores[4][2][0] = new uint(0xFFF07381);
				paletasColores[4][2][1] = new uint(0xFFD56575);
				paletasColores[4][2][2] = new uint(0xFFBB5769);
				paletasColores[4][2][3] = new uint(0xFFA0495D);
				paletasColores[4][2][4] = new uint(0xFF863B52);
				paletasColores[4][2][5] = new uint(0xFF74344C);
				paletasColores[4][2][6] = new uint(0xFF622E46);
				paletasColores[4][2][7] = new uint(0xFF502840);
			//pelaje 2
			paletasColores[4][3] = new Array();
				paletasColores[4][3][0] = new uint(0xFFFFEFF7);
				paletasColores[4][3][1] = new uint(0xFFDEC6C5);
				paletasColores[4][3][2] = new uint(0xFFBE9D94);
				paletasColores[4][3][3] = new uint(0xFFA5847F);
				paletasColores[4][3][4] = new uint(0xFF8C6B6A);
				paletasColores[4][3][5] = new uint(0xFF745355);
			
			
			
			//Paleta Blanco
			paletasColores[5] = new Array();
			//piel
			paletasColores[5][0] = new Array();
				paletasColores[5][0][0] = new uint(0xFFF7C4A7);
				paletasColores[5][0][1] = new uint(0xFFD8A286);
				paletasColores[5][0][2] = new uint(0xFFB98066);
				paletasColores[5][0][3] = new uint(0xFFA16459);
				paletasColores[5][0][4] = new uint(0xFF864D49);
				paletasColores[5][0][5] = new uint(0xFF6C373A);
				paletasColores[5][0][6] = paletasColores[5][0][0];
				paletasColores[5][0][7] = paletasColores[5][0][1];
				paletasColores[5][0][8] = paletasColores[5][0][2];
				paletasColores[5][0][9] = paletasColores[5][0][3];
				paletasColores[5][0][10] = paletasColores[5][0][4];
				paletasColores[5][0][11] = paletasColores[5][0][5];
			//pelo
			paletasColores[5][1] = new Array();
				paletasColores[5][1][0] = new uint(0xFFFFF0D9);
				paletasColores[5][1][1] = new uint(0xFFCBB9A6);
				paletasColores[5][1][2] = new uint(0xFFB6A092);
				paletasColores[5][1][3] = new uint(0xFF866C69);
				paletasColores[5][1][4] = new uint(0xFF563840);
			//pelaje
			paletasColores[5][2] = new Array();
				paletasColores[5][2][0] = new uint(0xFFEBE5DA);
				paletasColores[5][2][1] = new uint(0xFFCDC5BB);
				paletasColores[5][2][2] = new uint(0xFFAFA69C);
				paletasColores[5][2][3] = new uint(0xFF90877E);
				paletasColores[5][2][4] = new uint(0xFF716960);
				paletasColores[5][2][5] = new uint(0xFF635953);
				paletasColores[5][2][6] = new uint(0xFF554946);
				paletasColores[5][2][7] = new uint(0xFF473A3A);
			//pelaje 2
			paletasColores[5][3] = new Array();
				paletasColores[5][3][0] = new uint(0xFFE4B99E);
				paletasColores[5][3][1] = new uint(0xFFBF9584);
				paletasColores[5][3][2] = new uint(0xFF9B726B);
				paletasColores[5][3][3] = new uint(0xFF845E5A);
				paletasColores[5][3][4] = new uint(0xFF6E4A49);
				paletasColores[5][3][5] = new uint(0xFF583739);
			
			
			
			//Paleta Amarillo
			paletasColores[6] = new Array();
			//piel
			paletasColores[6][0] = new Array();
				paletasColores[6][0][0] = new uint(0xFFFFF6ED);
				paletasColores[6][0][1] = new uint(0xFFDCD3CC);
				paletasColores[6][0][2] = new uint(0xFFBAAFAC);
				paletasColores[6][0][3] = new uint(0xFF998F8C);
				paletasColores[6][0][4] = new uint(0xFF807572);
				paletasColores[6][0][5] = new uint(0xFF675C58);
				paletasColores[6][0][6] = paletasColores[6][0][0];
				paletasColores[6][0][7] = paletasColores[6][0][1];
				paletasColores[6][0][8] = paletasColores[6][0][2];
				paletasColores[6][0][9] = paletasColores[6][0][3];
				paletasColores[6][0][10] = paletasColores[6][0][4];
				paletasColores[6][0][11] = paletasColores[6][0][5];
			//pelo
			paletasColores[6][1] = new Array();
				paletasColores[6][1][0] = new uint(0xFFED868A);
				paletasColores[6][1][1] = new uint(0xFFD56363);
				paletasColores[6][1][2] = new uint(0xFFBA3F3E);
				paletasColores[6][1][3] = new uint(0xFF9A3250);
				paletasColores[6][1][4] = new uint(0xFF812B5B);
			//pelaje
			paletasColores[6][2] = new Array();
				paletasColores[6][2][0] = new uint(0xFFFFC256);
				paletasColores[6][2][1] = new uint(0xFFE3A44C);
				paletasColores[6][2][2] = new uint(0xFFC48341);
				paletasColores[6][2][3] = new uint(0xFFAA6C2E);
				paletasColores[6][2][4] = new uint(0xFF8B531A);
				paletasColores[6][2][5] = new uint(0xFF7E4B1E);
				paletasColores[6][2][6] = new uint(0xFF6A3F25);
				paletasColores[6][2][7] = new uint(0xFF5F2A32);
			//pelaje 2
			paletasColores[6][3] = new Array();
				paletasColores[6][3][0] = new uint(0xFFFBF9F6);
				paletasColores[6][3][1] = new uint(0xFFDED4D2);
				paletasColores[6][3][2] = new uint(0xFFC1B0AF);
				paletasColores[6][3][3] = new uint(0xFFA79393);
				paletasColores[6][3][4] = new uint(0xFF8D7778);
				paletasColores[6][3][5] = new uint(0xFF745B5D);
			
			
			
			//Paleta Cafe
			paletasColores[7] = new Array();
			//piel
			paletasColores[7][0] = new Array();
				paletasColores[7][0][0] = new uint(0xFF848685);
				paletasColores[7][0][1] = new uint(0xFF737575);
				paletasColores[7][0][2] = new uint(0xFF636465);
				paletasColores[7][0][3] = new uint(0xFF535455);
				paletasColores[7][0][4] = new uint(0xFF4B494B);
				paletasColores[7][0][5] = new uint(0xFF443F42);
				paletasColores[7][0][6] = paletasColores[7][0][0];
				paletasColores[7][0][7] = paletasColores[7][0][1];
				paletasColores[7][0][8] = paletasColores[7][0][2];
				paletasColores[7][0][9] = paletasColores[7][0][3];
				paletasColores[7][0][10] = paletasColores[7][0][4];
				paletasColores[7][0][11] = paletasColores[7][0][5];
			//pelo
			paletasColores[7][1] = new Array();
				paletasColores[7][1][0] = new uint(0xFFAD7B54);
				paletasColores[7][1][1] = new uint(0xFF906045);
				paletasColores[7][1][2] = new uint(0xFF744537);
				paletasColores[7][1][3] = new uint(0xFF593536);
				paletasColores[7][1][4] = new uint(0xFF3F2536);
			//pelaje
			paletasColores[7][2] = new Array();
				paletasColores[7][2][0] = new uint(0xFFF7D291);
				paletasColores[7][2][1] = new uint(0xFFDCB87F);
				paletasColores[7][2][2] = new uint(0xFFC19E6D);
				paletasColores[7][2][3] = new uint(0xFF96744B);
				paletasColores[7][2][4] = new uint(0xFF876647);
				paletasColores[7][2][5] = new uint(0xFF785844);
				paletasColores[7][2][6] = new uint(0xFF694A40);
				paletasColores[7][2][7] = new uint(0xFF5A3D3D);
			//pelaje 2
			paletasColores[7][3] = new Array();
				paletasColores[7][3][0] = new uint(0xFFFFF6ED);
				paletasColores[7][3][1] = new uint(0xFFDCD3CC);
				paletasColores[7][3][2] = new uint(0xFFBAAFAC);
				paletasColores[7][3][3] = new uint(0xFF998F8C);
				paletasColores[7][3][4] = new uint(0xFF807572);
				paletasColores[7][3][5] = new uint(0xFF675C58);
			
			
			
			//Paleta Oscuro
			paletasColores[8] = new Array();
			//piel
			paletasColores[8][0] = new Array();
				paletasColores[8][0][0] = new uint(0xFF524F4C);
				paletasColores[8][0][1] = new uint(0xFF494546);
				paletasColores[8][0][2] = new uint(0xFF413C41);
				paletasColores[8][0][3] = new uint(0xFF373136);
				paletasColores[8][0][4] = new uint(0xFF2D262B);
				paletasColores[8][0][5] = new uint(0xFF282021);
				paletasColores[8][0][6] = paletasColores[8][0][0];
				paletasColores[8][0][7] = paletasColores[8][0][1];
				paletasColores[8][0][8] = paletasColores[8][0][2];
				paletasColores[8][0][9] = paletasColores[8][0][3];
				paletasColores[8][0][10] = paletasColores[8][0][4];
				paletasColores[8][0][11] = paletasColores[8][0][5];
			//pelo
			paletasColores[8][1] = new Array();
				paletasColores[8][1][0] = new uint(0xFF963C4F);
				paletasColores[8][1][1] = new uint(0xFF793546);
				paletasColores[8][1][2] = new uint(0xFF5C2F3E);
				paletasColores[8][1][3] = new uint(0xFF482C37);
				paletasColores[8][1][4] = new uint(0xFF352930);
			//pelaje
			paletasColores[8][2] = new Array();
				paletasColores[8][2][0] = new uint(0xFFA56E73);
				paletasColores[8][2][1] = new uint(0xFF975F66);
				paletasColores[8][2][2] = new uint(0xFF895059);
				paletasColores[8][2][3] = new uint(0xFF784550);
				paletasColores[8][2][4] = new uint(0xFF673A47);
				paletasColores[8][2][5] = new uint(0xFF56303E);
				paletasColores[8][2][6] = new uint(0xFF3E1F2E);
				paletasColores[8][2][7] = new uint(0xFF2F1A2A);
			//pelaje 2
			paletasColores[8][3] = new Array();
				paletasColores[8][3][0] = new uint(0xFFB3B3AE);
				paletasColores[8][3][1] = new uint(0xFF999895);
				paletasColores[8][3][2] = new uint(0xFF807E7C);
				paletasColores[8][3][3] = new uint(0xFF676463);
				paletasColores[8][3][4] = new uint(0xFF4E4A4A);
				paletasColores[8][3][5] = new uint(0xFF353032);
			
			
			
/***** CARGA INICIAL DE SPRITES *****/
			nekoBInput = new Bitmap(nekoBData);
			personaje.addChild(nekoBOutput);
			
			stage.addEventListener(Event.ENTER_FRAME, function(e:Event):void {
				generaSprite(nekoBInput, nekoBOutput, nekoBAncho, nekoBAlto, nekoBPosX, nekoBPosY);
				
				if (nekoBPosX > -(nekoBAncho*5) ) {
					nekoBPosX -= nekoBAncho;
				} else {
					nekoBPosX = 0;
				}
			});
			
			cambiaPaletaColores(paletaPiel, paletaPelo, paletaPelA, paletaPelB, nekoBData, nekoBInput);
		}
		
		

/***** SPRITES *****/
		public var nekoBData:BitmapData = new Nekomata();
		public var nekoBInput:Bitmap;
		public var nekoBOutput:Bitmap = new Bitmap();
		public var nekoBAncho:Number = 141;
		public var nekoBAlto:Number = 159;
		public var nekoBPosX:Number = 0;
		public var nekoBPosY:Number = 0;
		
		public function generaSprite(inputBitmap:Bitmap, outputBitmap:Bitmap, ancho:Number, alto:Number, posX:Number, posY:Number) {
			outputBitmap.bitmapData = new BitmapData(ancho, alto, true, 0x000000);
			var sourceRect = new Rectangle(0, 0, ancho, alto);
			outputBitmap.bitmapData.draw(inputBitmap, new Matrix(1, 0, 0, 1, posX, posY), null, null, sourceRect, false);
		}



/***** CAMBIA PALETA SPRITES *****/
		function cambiaPaletaColores(colorPiel:Number, colorPelo:Number, colorPelajeA:Number, colorPelajeB:Number, origen:BitmapData, destino:Bitmap) {
			var destPoint = new Point(0, 0);
			var sourceRect = new Rectangle(0, 0, origen.width, origen.height);
	
			//piel
			for (var a:int = 0; a < paletasColores[0][0].length; a++) {
				origen.threshold(
					origen, sourceRect, destPoint, "==",
					paletasColores[0][0][a], paletasColores[colorPiel][0][a],
					0xFFFFFFFF, true
				);
			}
			//pelo
			for (var b:int = 0; b < paletasColores[0][1].length; b++) {
				origen.threshold(
					origen, sourceRect, destPoint, "==",
					paletasColores[0][1][b], paletasColores[colorPelo][1][b],
					0xFFFFFFFF, true
				);
			}
			//pelajeA
			for (var c:int = 0; c < paletasColores[0][2].length; c++) {
				origen.threshold(
					origen, sourceRect, destPoint, "==",
					paletasColores[0][2][c], paletasColores[colorPelajeA][2][c],
					0xFFFFFFFF, true
				);
			}
			//pelajeB
			for (var d:int = 0; d < paletasColores[0][3].length; d++) {
				origen.threshold(
					origen, sourceRect, destPoint, "==",
					paletasColores[0][3][d], paletasColores[colorPelajeB][3][d],
					0xFFFFFFFF, true
				);
			}
			destino = new Bitmap(origen);
		}
	}
}