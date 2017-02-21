.class public final Lrhf;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrhf;->a:Laajo;

    .line 26
    iput-object p2, p0, Lrhf;->b:Laalv;

    .line 28
    iput-object p3, p0, Lrhf;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lrhf;->a:Laajo;

    new-instance v3, Lrgx;

    iget-object v0, p0, Lrhf;->b:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lrhf;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    invoke-direct {v3, v0, v1}, Lrgx;-><init>(Landroid/view/View;Louk;)V

    .line 1033
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    return-object v0
.end method
