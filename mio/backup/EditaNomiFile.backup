import java.io.*;


public class EditaNomiFile {

	public static void main(String args[]) throws IOException{

		if(args.length <1 || args.length >1){

			System.out.println("avvia con ./EditaNomiFile #complessi desiderati");
			System.exit(1);

		}

		int complex_number = Integer.parseInt(args[0]);

		File nf = new File("./nomifile");
		FileWriter fwr = new FileWriter(nf);

		for(int i = 0; i<complex_number; i++){

			fwr.write("complex."+(i+1)+".txt"+"\n");

		}

		fwr.flush();
		fwr.close();


	}

}
