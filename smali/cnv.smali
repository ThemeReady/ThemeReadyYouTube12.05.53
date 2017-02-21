.class public final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lcnu;


# direct methods
.method public constructor <init>(Lcnu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcnv;->a:Lcnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcnv;->a:Lcnu;

    .line 2016
    iget-object v0, v0, Lcnu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1051
    return-void
.end method
