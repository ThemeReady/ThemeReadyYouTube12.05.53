.class public Lucu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lucx;


# instance fields
.field public final b:Lucx;

.field private c:Lppy;

.field private d:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    sput-object v0, Lucu;->a:Lucx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lucu;->d:Lmpd;

    .line 78
    iput-object v0, p0, Lucu;->c:Lppy;

    .line 79
    sget-object v0, Lucu;->a:Lucx;

    iput-object v0, p0, Lucu;->b:Lucx;

    .line 80
    return-void
.end method

.method public constructor <init>(Lmpd;Lppy;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lucu;->a:Lucx;

    invoke-direct {p0, p1, p2, v0}, Lucu;-><init>(Lmpd;Lppy;Lucx;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lmpd;Lppy;Lucx;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lucu;->d:Lmpd;

    .line 70
    iput-object p2, p0, Lucu;->c:Lppy;

    .line 71
    iput-object p3, p0, Lucu;->b:Lucx;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpqb;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lucu;->c:Lppy;

    invoke-virtual {v0}, Lppy;->a()Lpqb;

    move-result-object v1

    .line 10084
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lpqb;->a:Ljava/lang/String;

    .line 20093
    iput p3, v1, Lpqb;->b:I

    .line 132
    invoke-virtual {v1, p1}, Lpqb;->c(Ljava/lang/String;)Lpqb;

    .line 133
    invoke-virtual {v1, p4}, Lpqb;->d(Ljava/lang/String;)Lpqb;

    .line 134
    invoke-virtual {v1, p5}, Lpqb;->a([B)V

    .line 136
    new-instance v0, Lotv;

    new-instance v2, Lotu;

    invoke-direct {v2}, Lotu;-><init>()V

    new-instance v3, Lott;

    invoke-direct {v3}, Lott;-><init>()V

    invoke-direct {v0, v2, v3}, Lotv;-><init>(Lotw;Lotw;)V

    .line 30413
    iput-object v0, v1, Lpbd;->m:Lotv;

    .line 30414
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLsiz;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lucu;->d:Lmpd;

    new-instance v1, Ltkk;

    invoke-direct {v1}, Ltkk;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p5}, Lucu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpqb;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lucu;->b:Lucx;

    invoke-interface {v1, v0}, Lucx;->a(Lpqb;)Lovx;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p6, v2}, Lucu;->a(Lpqb;Lovx;Lsiz;Z)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lucu;->c:Lppy;

    new-instance v2, Lucw;

    .line 44621
    invoke-direct {v2, p0, v0, p6}, Lucw;-><init>(Lucu;Lpqb;Lsiz;)V

    invoke-virtual {v1, v0, v2}, Lppy;->a(Lpqb;Lsiz;)V

    goto :goto_0
.end method

.method final a(Lpqb;Lovx;Lsiz;Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lucu;->d:Lmpd;

    new-instance v1, Ltkj;

    invoke-direct {v1}, Ltkj;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 148
    if-nez p4, :cond_0

    .line 149
    iget-object v0, p0, Lucu;->b:Lucx;

    invoke-interface {v0, p1, p2}, Lucx;->a(Lpqb;Lovx;)V

    .line 151
    :cond_0
    invoke-interface {p3, p2}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final a(Lubv;Lsiz;)V
    .locals 7

    .prologue
    .line 10246
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 22038
    iget-object v1, v0, Lhjm;->b:Ljava/lang/String;

    .line 30253
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 42063
    iget-object v2, v0, Lhjm;->d:Ljava/lang/String;

    .line 50257
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 62085
    iget v3, v0, Lhjm;->e:I

    .line 4751
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 16568
    iget-object v4, v0, Lhjm;->f:Ljava/lang/String;

    .line 24767
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 36590
    iget-object v5, v0, Lhjm;->g:[B

    move-object v0, p0

    move-object v6, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Lucu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLsiz;)V

    .line 92
    return-void
.end method
