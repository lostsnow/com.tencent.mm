.class final Lcom/tencent/mm/pluginsdk/model/app/z$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/z$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/z$1;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/z$1$2;->iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z$1$2;->iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/z$1;->iXS:Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKO:Lcom/tencent/mm/t/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z$1$2;->iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/z$1;->iXS:Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z$1$2;->iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/z$1;->iXS:Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/z$1$2;->iXT:Lcom/tencent/mm/pluginsdk/model/app/z$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/z$1;->iXS:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 371
    return-void
.end method
