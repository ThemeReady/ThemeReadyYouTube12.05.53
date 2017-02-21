.class final Ltcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Ltco;


# direct methods
.method constructor <init>(Ltco;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ltcq;->a:Ltco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Ltcq;->a:Ltco;

    invoke-virtual {v0}, Ltco;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Ltcq;->a:Ltco;

    .line 1038
    invoke-virtual {v0}, Ltco;->g()V

    .line 504
    :cond_0
    return-void
.end method
