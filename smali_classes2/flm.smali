.class final Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Lpmx;

.field private synthetic b:Lflq;

.field private synthetic c:Lfll;


# direct methods
.method constructor <init>(Lfll;Lpmx;Lflq;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lflm;->c:Lfll;

    iput-object p2, p0, Lflm;->a:Lpmx;

    iput-object p3, p0, Lflm;->b:Lflq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lflm;->c:Lfll;

    iget-object v0, v0, Lfll;->d:Lflh;

    .line 1055
    iget-object v0, v0, Lflh;->d:Lpmu;

    iget-object v1, p0, Lflm;->a:Lpmx;

    iget-object v2, p0, Lflm;->b:Lflq;

    invoke-virtual {v0, v1, v2}, Lpmu;->a(Lpmx;Lsiz;)V

    .line 224
    return-void
.end method
