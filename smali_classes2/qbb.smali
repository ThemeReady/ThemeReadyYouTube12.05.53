.class final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfz;


# instance fields
.field private synthetic a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lqbb;->a:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 931
    const-string v0, "CapturePipelineMgr"

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Muxer error: 9"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-object v0, p0, Lqbb;->a:Lqao;

    .line 1048
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lqao;->a(I)V

    .line 933
    return-void
.end method
