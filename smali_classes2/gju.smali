.class public final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwaw;

.field private c:Lyoc;

.field private d:Loso;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Loso;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lgju;->a:Landroid/app/Activity;

    .line 158
    iput-object p2, p0, Lgju;->c:Lyoc;

    .line 159
    iput-object p3, p0, Lgju;->b:Lwaw;

    .line 160
    iput-object p4, p0, Lgju;->d:Loso;

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1165
    new-instance v0, Lgjt;

    iget-object v1, p0, Lgju;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgju;->c:Lyoc;

    iget-object v3, p0, Lgju;->b:Lwaw;

    iget-object v5, p0, Lgju;->d:Loso;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgjt;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;Loso;)V

    return-object v0
.end method
