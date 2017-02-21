.class final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsg;

.field public final b:Lhxc;

.field public c:I

.field private d:Lhsf;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhsg;

    invoke-direct {v0}, Lhsg;-><init>()V

    iput-object v0, p0, Lhsc;->a:Lhsg;

    .line 34
    new-instance v0, Lhxc;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhsc;->b:Lhxc;

    .line 35
    new-instance v0, Lhsf;

    invoke-direct {v0}, Lhsf;-><init>()V

    iput-object v0, p0, Lhsc;->d:Lhsf;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lhsc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhpy;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lhpy;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->a(Z)V

    .line 112
    invoke-static {p1}, Lhse;->a(Lhpy;)V

    .line 113
    iget-object v0, p0, Lhsc;->a:Lhsg;

    invoke-virtual {v0}, Lhsg;->a()V

    .line 114
    :goto_1
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget v0, v0, Lhsg;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lhpy;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-object v2, p0, Lhsc;->b:Lhxc;

    invoke-static {p1, v0, v2, v1}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    .line 116
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget v0, v0, Lhsg;->e:I

    iget-object v2, p0, Lhsc;->a:Lhsg;

    iget v2, v2, Lhsg;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-wide v0, v0, Lhsg;->c:J

    return-wide v0
.end method

.method public final a(Lhpy;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lhse;->a(Lhpy;)V

    .line 139
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-object v1, p0, Lhsc;->b:Lhxc;

    invoke-static {p1, v0, v1, v2}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-wide v0, v0, Lhsg;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget v0, v0, Lhsg;->e:I

    iget-object v1, p0, Lhsc;->a:Lhsg;

    iget v1, v1, Lhsg;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 143
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-wide v0, v0, Lhsg;->c:J

    iput-wide v0, p0, Lhsc;->e:J

    .line 145
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-object v1, p0, Lhsc;->b:Lhxc;

    invoke-static {p1, v0, v1, v2}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lhsc;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lhpy;->a()V

    .line 151
    iget-wide v0, p0, Lhsc;->e:J

    .line 153
    iput-wide v4, p0, Lhsc;->e:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lhsc;->c:I

    .line 155
    return-wide v0
.end method

.method public final a(Lhpy;Lhxc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lhsc;->c:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-object v3, p0, Lhsc;->b:Lhxc;

    invoke-static {p1, v0, v3, v1}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget v0, v0, Lhsg;->e:I

    .line 75
    iget-object v3, p0, Lhsc;->a:Lhsg;

    iget v3, v3, Lhsg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1095
    iget v3, p2, Lhxc;->c:I

    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lhsc;->a:Lhsg;

    iget-object v5, p0, Lhsc;->d:Lhsf;

    invoke-static {v3, v2, v5}, Lhse;->a(Lhsg;ILhsf;)V

    .line 79
    iget-object v3, p0, Lhsc;->d:Lhsf;

    iget v3, v3, Lhsf;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 80
    iget-object v5, p0, Lhsc;->d:Lhsf;

    iget v5, v5, Lhsf;->a:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 83
    iput v3, p0, Lhsc;->c:I

    .line 86
    :cond_2
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget v3, p0, Lhsc;->c:I

    iget-object v5, p0, Lhsc;->d:Lhsf;

    invoke-static {v0, v3, v5}, Lhse;->a(Lhsg;ILhsf;)V

    .line 87
    iget v0, p0, Lhsc;->c:I

    iget-object v3, p0, Lhsc;->d:Lhsf;

    iget v3, v3, Lhsf;->b:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lhsc;->d:Lhsf;

    iget v0, v0, Lhsf;->a:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lhxc;->a:[B

    .line 2095
    iget v4, p2, Lhxc;->c:I

    iget-object v5, p0, Lhsc;->d:Lhsf;

    iget v5, v5, Lhsf;->a:I

    invoke-interface {p1, v0, v4, v5}, Lhpy;->b([BII)V

    .line 3095
    iget v0, p2, Lhxc;->c:I

    iget-object v4, p0, Lhsc;->d:Lhsf;

    iget v4, v4, Lhsf;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lhxc;->b(I)V

    .line 91
    iget-object v0, p0, Lhsc;->a:Lhsg;

    iget-object v0, v0, Lhsg;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lhsc;->a:Lhsg;

    iget v4, v4, Lhsg;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 95
    :cond_3
    iput v3, p0, Lhsc;->c:I

    move v4, v0

    .line 96
    goto :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
