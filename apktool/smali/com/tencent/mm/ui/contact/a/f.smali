.class public Lcom/tencent/mm/ui/contact/a/f;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/f$a;,
        Lcom/tencent/mm/ui/contact/a/f$b;
    }
.end annotation


# instance fields
.field public cHV:Ljava/lang/CharSequence;

.field private lNx:Lcom/tencent/mm/ui/contact/a/f$b;

.field lNy:Lcom/tencent/mm/ui/contact/a/f$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$b;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->lNx:Lcom/tencent/mm/ui/contact/a/f$b;

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$a;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->lNy:Lcom/tencent/mm/ui/contact/a/f$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final amb()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->lNx:Lcom/tencent/mm/ui/contact/a/f$b;

    return-object v0
.end method

.method protected final azo()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->lNy:Lcom/tencent/mm/ui/contact/a/f$a;

    return-object v0
.end method

.method public eu(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->cHV:Ljava/lang/CharSequence;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const v1, 0x7f0b0153

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->cHV:Ljava/lang/CharSequence;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    goto :goto_0
.end method
