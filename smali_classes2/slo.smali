.class public final Lslo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public final b:Landroid/content/Context;

.field public final c:Lsfo;

.field public d:Lplu;


# direct methods
.method public constructor <init>(Lwaw;Lsfo;Lplu;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lslo;->b:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lslo;->a:Lwaw;

    .line 39
    iput-object p2, p0, Lslo;->c:Lsfo;

    .line 40
    iput-object p3, p0, Lslo;->d:Lplu;

    .line 41
    return-void
.end method
