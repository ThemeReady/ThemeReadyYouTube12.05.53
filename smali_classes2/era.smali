.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuj;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lawt;

.field private c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lawt;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lera;->b:Lawt;

    .line 30
    iput-object p2, p0, Lera;->a:Landroid/content/SharedPreferences;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lera;->c:Landroid/util/SparseArray;

    .line 1036
    iget-object v0, p0, Lera;->c:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "video_notifications_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lera;->c:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Lera;->c:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "offline_ao_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1045
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lera;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lera;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lslq;->a(Landroid/content/SharedPreferences;)V

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lera;->b:Lawt;

    invoke-interface {v0}, Lawt;->b()V

    goto :goto_0
.end method
