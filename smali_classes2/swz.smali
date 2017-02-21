.class public final Lswz;
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
    iput-object p1, p0, Lswz;->a:Laalv;

    .line 28
    iput-object p2, p0, Lswz;->b:Laalv;

    .line 30
    iput-object p3, p0, Lswz;->c:Laalv;

    .line 32
    iput-object p4, p0, Lswz;->d:Laalv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v2, Lswy;

    iget-object v0, p0, Lswz;->a:Laalv;

    .line 1038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lswz;->b:Laalv;

    .line 1039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losx;

    iget-object v3, p0, Lswz;->c:Laalv;

    iget-object v4, p0, Lswz;->d:Laalv;

    invoke-direct {v2, v0, v1, v3, v4}, Lswy;-><init>(Landroid/content/SharedPreferences;Losx;Laalv;Laalv;)V

    .line 1037
    return-object v2
.end method
