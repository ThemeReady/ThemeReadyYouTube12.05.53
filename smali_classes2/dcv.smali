.class public final Ldcv;
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

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldcv;->a:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 3

    .prologue
    .line 2027
    new-instance v2, Ldcu;

    iget-object v0, p0, Ldcv;->a:Laalv;

    .line 2028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    const/4 v1, 0x2

    .line 2029
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    invoke-direct {v2, v0, v1}, Ldcu;-><init>(Lkth;Lvok;)V

    .line 2027
    return-object v2
.end method
