.class public final Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqvj;->a:Laalv;

    .line 28
    iput-object p2, p0, Lqvj;->b:Laalv;

    .line 30
    iput-object p3, p0, Lqvj;->c:Laalv;

    .line 32
    iput-object p4, p0, Lqvj;->d:Laalv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lqvg;

    iget-object v0, p0, Lqvj;->a:Laalv;

    .line 1038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iget-object v1, p0, Lqvj;->b:Laalv;

    .line 1039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqvj;->c:Laalv;

    .line 1040
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, Lqvj;->d:Laalv;

    .line 1041
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    invoke-direct {v3, v0, v1, v4, v2}, Lqvg;-><init>(Lmue;Landroid/content/SharedPreferences;ZLnco;)V

    .line 1037
    return-object v3
.end method
