.class public final Lnue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnue;->a:Laajo;

    .line 37
    iput-object p2, p0, Lnue;->b:Laalv;

    .line 39
    iput-object p3, p0, Lnue;->c:Laalv;

    .line 41
    iput-object p4, p0, Lnue;->d:Laalv;

    .line 43
    iput-object p5, p0, Lnue;->e:Laalv;

    .line 45
    iput-object p6, p0, Lnue;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lnue;->a:Laajo;

    new-instance v0, Lntx;

    iget-object v1, p0, Lnue;->b:Laalv;

    .line 1053
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnue;->c:Laalv;

    .line 1054
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lnue;->d:Laalv;

    .line 1055
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaj;

    iget-object v4, p0, Lnue;->e:Laalv;

    .line 1056
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyom;

    iget-object v5, p0, Lnue;->f:Laalv;

    invoke-direct/range {v0 .. v5}, Lntx;-><init>(Landroid/content/Context;Lwaw;Loaj;Lyom;Laalv;)V

    .line 1050
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    return-object v0
.end method
