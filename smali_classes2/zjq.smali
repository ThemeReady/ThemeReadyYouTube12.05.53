.class final Lzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lzjo;


# direct methods
.method constructor <init>(Lzjo;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lzjq;->a:Lzjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lzjq;->a:Lzjo;

    .line 1022
    iget-object v0, v0, Lzjo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lzjq;->a:Lzjo;

    invoke-virtual {v0}, Lzjo;->c()V

    .line 109
    :cond_0
    return-void
.end method
