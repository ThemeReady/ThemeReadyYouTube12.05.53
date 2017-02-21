.class public final Luje;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Luje;->a:Laajo;

    .line 34
    iput-object p2, p0, Luje;->b:Laalv;

    .line 36
    iput-object p3, p0, Luje;->c:Laalv;

    .line 38
    iput-object p4, p0, Luje;->d:Laalv;

    .line 40
    iput-object p5, p0, Luje;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Luje;->a:Laajo;

    new-instance v4, Lujc;

    iget-object v0, p0, Luje;->b:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luje;->c:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfo;

    iget-object v5, p0, Luje;->d:Laalv;

    iget-object v2, p0, Luje;->e:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Lujc;-><init>(Landroid/content/Context;Lsfo;Laalv;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujc;

    return-object v0
.end method
