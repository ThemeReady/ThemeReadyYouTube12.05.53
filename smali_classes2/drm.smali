.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


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

    iput-object v0, p0, Ldrm;->a:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 2028
    new-instance v1, Ldrl;

    iget-object v0, p0, Ldrm;->a:Laalv;

    .line 2029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    const/4 v2, 0x2

    .line 2030
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ldrl;-><init>(Lrcu;)V

    .line 2028
    return-object v1
.end method
