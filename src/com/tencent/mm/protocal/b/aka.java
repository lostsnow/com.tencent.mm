package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aka
  extends com.tencent.mm.ax.a
{
  public amj jFX;
  public amj juF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juF == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (jFX == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (juF != null)
      {
        paramVarArgs.cx(1, juF.iO());
        juF.a(paramVarArgs);
      }
      if (jFX != null)
      {
        paramVarArgs.cx(2, jFX.iO());
        jFX.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (juF == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.cv(1, juF.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jFX != null) {
        i = paramInt + a.a.a.a.cv(2, jFX.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (juF == null) {
          throw new b("Not all required fields were included: ChatRoomName");
        }
        if (jFX != null) {
          break;
        }
        throw new b("Not all required fields were included: UserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aka localaka = (aka)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            juF = ((amj)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jFX = ((amj)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */