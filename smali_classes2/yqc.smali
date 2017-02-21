.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lyqc;->a:Laalv;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyqj;)Lypw;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lypw;

    iget-object v0, p0, Lyqc;->a:Laalv;

    .line 29
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqj;

    invoke-direct {v2, v0, v1}, Lypw;-><init>(Lwaw;Lyqj;)V

    .line 28
    return-object v2
.end method
