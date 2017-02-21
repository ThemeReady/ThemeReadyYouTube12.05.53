.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Loso;

.field public final e:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Ldih;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Loso;Louk;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldih;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50
    iput-object p2, p0, Ldih;->c:Landroid/content/SharedPreferences;

    .line 51
    iput-object p3, p0, Ldih;->d:Loso;

    .line 52
    iput-object p4, p0, Ldih;->e:Louk;

    .line 53
    return-void
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 186
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 188
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldih;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    const-string v1, "has_responded_location_permission_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method
