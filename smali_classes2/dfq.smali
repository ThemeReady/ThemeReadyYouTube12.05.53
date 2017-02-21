.class public final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfq;->a:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 4

    .prologue
    .line 2028
    new-instance v3, Ldfp;

    iget-object v0, p0, Ldfq;->a:Laalv;

    .line 2029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    const/4 v1, 0x2

    .line 2030
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    const/4 v2, 0x3

    .line 2031
    invoke-static {p2, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v0, v1, v2}, Ldfp;-><init>(Llvr;Lvok;Ljava/util/Map;)V

    .line 2028
    return-object v3
.end method
