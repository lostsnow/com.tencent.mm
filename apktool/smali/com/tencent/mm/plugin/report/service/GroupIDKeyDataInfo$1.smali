.class final Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-array v0, p1, [Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    return-object v0
.end method