.class public final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcgl;->a:Laalv;

    .line 33
    iput-object p2, p0, Lcgl;->b:Laalv;

    .line 35
    iput-object p3, p0, Lcgl;->c:Laalv;

    .line 37
    iput-object p4, p0, Lcgl;->d:Laalv;

    .line 39
    iput-object p5, p0, Lcgl;->e:Laalv;

    .line 40
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcgl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgl;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcgj;

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcgl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcgj;->a:Landroid/content/Context;

    .line 1058
    iget-object v0, p0, Lcgl;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    iput-object v0, p1, Lcgj;->b:Lngc;

    .line 1059
    iget-object v0, p0, Lcgl;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcgj;->c:Landroid/content/SharedPreferences;

    .line 1060
    iget-object v0, p0, Lcgl;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchu;

    iput-object v0, p1, Lcgj;->d:Lchu;

    .line 1061
    iget-object v0, p0, Lcgl;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcgj;->e:Losu;

    .line 1062
    return-void
.end method
