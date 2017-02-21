.class public final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyo;

.field public final b:Lgsa;

.field public final c:Lgpb;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Louk;

.field public final g:Lfgr;


# direct methods
.method public constructor <init>(Luyo;Lgsa;Lgpb;Landroid/os/Handler;Landroid/content/SharedPreferences;Louk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfgq;->a:Luyo;

    .line 44
    iput-object p2, p0, Lfgq;->b:Lgsa;

    .line 45
    iput-object p3, p0, Lfgq;->c:Lgpb;

    .line 46
    iput-object p4, p0, Lfgq;->d:Landroid/os/Handler;

    .line 47
    iput-object p5, p0, Lfgq;->e:Landroid/content/SharedPreferences;

    .line 48
    iput-object p6, p0, Lfgq;->f:Louk;

    .line 50
    new-instance v0, Lfgr;

    .line 1083
    invoke-direct {v0, p0}, Lfgr;-><init>(Lfgq;)V

    iput-object v0, p0, Lfgq;->g:Lfgr;

    .line 51
    return-void
.end method
