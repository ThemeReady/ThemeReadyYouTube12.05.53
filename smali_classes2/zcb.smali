.class public final Lzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lzcb;->a:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lyqg;)Lzbz;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lzbz;

    iget-object v0, p0, Lzcb;->a:Laalv;

    .line 27
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqg;

    invoke-direct {v2, v0, v1}, Lzbz;-><init>(Lzal;Lyqg;)V

    .line 26
    return-object v2
.end method
