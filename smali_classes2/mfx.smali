.class public final Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmfx;->a:Laajo;

    .line 28
    iput-object p2, p0, Lmfx;->b:Laalv;

    .line 30
    iput-object p3, p0, Lmfx;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lmfx;->a:Laajo;

    new-instance v3, Lmfw;

    iget-object v0, p0, Lmfx;->b:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmfx;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    invoke-direct {v3, v0, v1}, Lmfw;-><init>(Landroid/content/Context;Lwaw;)V

    .line 1035
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfw;

    return-object v0
.end method
