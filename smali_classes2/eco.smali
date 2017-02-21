.class public final Leco;
.super Ltbl;
.source "SourceFile"


# instance fields
.field private a:Loso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Loso;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ltbl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 30
    iput-object p3, p0, Leco;->a:Loso;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsxx;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Leco;->a:Loso;

    invoke-static {v0}, Lcxw;->d(Loso;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ledn;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Ltcn;->d(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ltbl;->a(Lsxx;)Z

    move-result v0

    goto :goto_0
.end method
