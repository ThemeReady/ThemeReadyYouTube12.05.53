.class public final Lkrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkvw;

.field public final c:Lkuu;

.field public final d:Lkzg;

.field public final e:Lkyq;

.field public final f:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkvw;Lkuu;Lkzg;Lkyq;Lmpd;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkrv;->a:Landroid/content/SharedPreferences;

    .line 212
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Lkrv;->b:Lkvw;

    .line 213
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p0, Lkrv;->c:Lkuu;

    .line 214
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lkrv;->d:Lkzg;

    .line 215
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    iput-object v0, p0, Lkrv;->e:Lkyq;

    .line 216
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lkrv;->f:Lmpd;

    .line 217
    return-void
.end method
