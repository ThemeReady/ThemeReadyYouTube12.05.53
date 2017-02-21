.class public Liit;
.super Ljava/lang/Object;


# instance fields
.field public final f:Liiu;

.field public final g:Liir;

.field public h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Liiu;Lirn;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liit;->f:Liiu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liit;->h:Ljava/util/List;

    new-instance v0, Liir;

    invoke-direct {v0, p0, p2}, Liir;-><init>(Liit;Lirn;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liir;->g:Z

    iput-object v0, p0, Liit;->g:Liir;

    return-void
.end method


# virtual methods
.method protected a(Liir;)V
    .locals 0

    return-void
.end method
