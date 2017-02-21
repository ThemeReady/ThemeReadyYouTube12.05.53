.class public final Ldpx;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldpx;->a:Laalv;

    .line 27
    iput-object p2, p0, Ldpx;->b:Laalv;

    .line 29
    iput-object p3, p0, Ldpx;->c:Laalv;

    .line 31
    iput-object p4, p0, Ldpx;->d:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v2, Ldpw;

    iget-object v0, p0, Ldpx;->a:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldpx;->b:Laalv;

    .line 1038
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldpx;->c:Laalv;

    iget-object v4, p0, Ldpx;->d:Laalv;

    invoke-direct {v2, v0, v1, v3, v4}, Ldpw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laalv;Laalv;)V

    .line 1036
    return-object v2
.end method
