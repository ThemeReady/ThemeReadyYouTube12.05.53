.class public final Lifc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# static fields
.field private static g:Ljava/lang/Object;

.field private static h:Lifc;


# instance fields
.field public final a:Ljcc;

.field public final b:Ljbr;

.field public final c:Lirn;

.field public final d:Lief;

.field public final e:Lieg;

.field public final f:Lieh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lifc;->g:Ljava/lang/Object;

    new-instance v0, Lifc;

    invoke-direct {v0}, Lifc;-><init>()V

    .line 1000
    sget-object v1, Lifc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lifc;->h:Lifc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    new-instance v0, Lieo;

    invoke-direct {v0}, Lieo;-><init>()V

    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljbj;-><init>()V

    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Lifc;->a:Ljcc;

    new-instance v0, Ljcw;

    invoke-direct {v0}, Ljcw;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljcd;->a(I)Ljcd;

    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Lifc;->b:Ljbr;

    new-instance v0, Lide;

    invoke-direct {v0}, Lide;-><init>()V

    .line 1000
    sget-object v0, Lirr;->a:Lirr;

    iput-object v0, p0, Lifc;->c:Lirn;

    new-instance v0, Liez;

    invoke-direct {v0}, Liez;-><init>()V

    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljcm;-><init>()V

    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    new-instance v0, Lief;

    invoke-direct {v0}, Lief;-><init>()V

    iput-object v0, p0, Lifc;->d:Lief;

    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    iput-object v0, p0, Lifc;->e:Lieg;

    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    iput-object v0, p0, Lifc;->f:Lieh;

    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    new-instance v0, Ljau;

    invoke-direct {v0}, Ljau;-><init>()V

    new-instance v0, Ljav;

    invoke-direct {v0}, Ljav;-><init>()V

    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    new-instance v0, Liem;

    invoke-direct {v0}, Liem;-><init>()V

    new-instance v0, Ljaw;

    invoke-direct {v0}, Ljaw;-><init>()V

    new-instance v0, Ljco;

    invoke-direct {v0}, Ljco;-><init>()V

    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    new-instance v0, Ljcv;

    invoke-direct {v0}, Ljcv;-><init>()V

    return-void
.end method

.method public static a()Lifc;
    .locals 2

    sget-object v1, Lifc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lifc;->h:Lifc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
