        €€  €€                  8      €€ €€     0 	        84   V S _ V E R S I O N _ I N F O     љпю               ?                       Ш   S t r i n g F i l e I n f o   t   0 4 0 9 0 4 B 0   J   C o m p a n y N a m e     T O D O :   < C o m p a n y   n a m e >     Z   F i l e D e s c r i p t i o n     T O D O :   < F i l e   d e s c r i p t i o n >     0   F i l e V e r s i o n     1 . 0 . 0 . 1   Д 0  L e g a l C o p y r i g h t   T O D O :   ( c )   < C o m p a n y   n a m e > .     A l l   r i g h t s   r e s e r v e d .   <   I n t e r n a l N a m e   C P P _ A d d I n . d l l   D   O r i g i n a l F i l e n a m e   C P P _ A d d I n . d l l   J   P r o d u c t N a m e     T O D O :   < P r o d u c t   n a m e >     4   P r o d u c t V e r s i o n   1 . 0 . 0 . 1   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	∞	   0   R E G I S T R Y   €€e       0 	        HKCR
{
}
   z  0   R E G I S T R Y   €€j       0 	        HKCR
{
	CPP_AddIn.Connect.1 = s 'Connect class'
	{
		CLSID = s '{69eb1c58-6e7e-420e-b339-6271f804e966}'
	}
	CPP_AddIn.Connect = s 'Connect class'
	{		
		CurVer = s 'CPP_AddIn.Connect.1'
	}
	NoRemove CLSID
	{
		ForceRemove {69eb1c58-6e7e-420e-b339-6271f804e966} = s 'Connect class'
		{
			ProgID = s 'CPP_AddIn.Connect.1'
			VersionIndependentProgID = s 'CPP_AddIn.Connect'
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{f3eda8a5-30af-4dc3-875b-075167f21b10}'
			Version = s '1.0'
		}
	}
}
HKCU
{
    NoRemove Software
    {
        NoRemove Microsoft
        {
            NoRemove Office
            {
                NoRemove Outlook
                {
                    NoRemove Addins
                    {
                        CPP_AddIn.Connect
                        {
                            val Description = s 'A native COM add-in sample'
                            val FriendlyName = s 'CPP_AddIn'
                            val LoadBehavior = d 3
                        }
                    }
                }
            }
        }
    }
}  Ё  $   X M L   €€ѕ     0 	        <customUI xmlns="http://schemas.microsoft.com/office/2006/01/customui">
  <ribbon>
    <tabs>
      <tab id="CPP_AddIn" label="CPP_AddIn">
        <group id="GroupFolderViews" label="FolderViews">
          <button id="NewCustomViewButton"
              imageMso="AccessListCustom"
              size="large"
              label="New Custom View" 
                  onAction="OnCreateCustomView"/>
        </group>
      </tab>
    </tabs>
  </ribbon>
</customUI>   ћ  ,   T Y P E L I B   €€     0 	        MSFT      	      A                            P       €€€€       А             d   »   P  ,  €€€€   д     €€€€   р     €€€€   ‘     €€€€   |  А   €€€€   ь  Ў   €€€€        €€€€     †   €€€€   ђ  \   €€€€        €€€€   €€€€    €€€€     T   €€€€   l  $   €€€€   €€€€    €€€€   €€€€    €€€€   4"  Р                                    Р   ј                    €€€€               €€€€#" ћ                                     ®       4       €€€€        €€€€       €€€€        €€€€%" ћ                                     ј      М       L           €€€€                  €€€€€€€€€€€€x   ј   €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€`   €€€€€€€€€€€€Р   €€€€H   ®   €€€€€€€€€€€€€€€€€€€€0   •®нуѓ0√MЗ[Qgтю€€€€€€€eЇwё|Q—ҐЏ  шw<й€€€€€€€€cЇwё|Q—ҐЏ  шw<й€€€€€€€€dЇwё|Q—ҐЏ  шw<й€€€€    0     ј      F   €€€€      ј      F   €€€€>"к¶p≥C™Я,Я÷Э#    €€€€Х     ј      Fd      Xлi~nB≥9bqшйf»   €€€€       €€€€€€€€      x   `          - stdole2.tlbWWW€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€p   €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€    €€€€€€€€€€€€€€€€€€€€€€€€€€€€P   €€€€4   €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€М   €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€   €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ∆iCPP_AddInLib    €€€€8иФIRibbonCallbackWd   €€€€8–тIRibbonControlWW    €€€€ NМOnCreateCustomViewWW€€€€€€€€ ≠pRibbonControlWW»   €€€€8\…ConnectW CPP_AddIn 1.0 Type Library IRibbonCallback InterfaceW OnCreateCustomView Connect ClassW €d    €     >   Created by MIDL version 8.01.0622 at Tue Jan 19 03:14:07 2038
 €€€WW nWW       €€€€0   D       H   L      ,   ,    А     L 	         8      p         P       2       €€ €€     0	                	 C P P _ A d d I n                         