.class public final Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lcts;->a:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 3

    .prologue
    .line 2033
    new-instance v2, Lctr;

    iget-object v0, p0, Lcts;->a:Laalv;

    .line 2034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsx;

    const/4 v1, 0x2

    .line 2035
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzx;

    invoke-direct {v2, v0, v1, p3}, Lctr;-><init>(Lcsx;Luzx;Louk;)V

    .line 2033
    return-object v2
.end method
