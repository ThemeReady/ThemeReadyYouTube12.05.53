.class final Labbx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laavp;


# static fields
.field public static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Laaws;

.field public d:Laaws;

.field public final e:Laawx;

.field private f:Laaws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Labbz;->e:Labbz;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Labbx;->b:Z

    .line 1031
    sget-object v0, Laawt;->a:Laawu;

    iput-object v0, p0, Labbx;->f:Laaws;

    .line 2031
    sget-object v0, Laawt;->a:Laawu;

    iput-object v0, p0, Labbx;->c:Laaws;

    .line 3031
    sget-object v0, Laawt;->a:Laawu;

    iput-object v0, p0, Labbx;->d:Laaws;

    .line 4052
    sget-object v0, Laawx;->a:Laawx;

    iput-object v0, p0, Labbx;->e:Laawx;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Labca;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0}, Labbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    .line 114
    iget-boolean v1, v0, Labbz;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 1170
    :cond_2
    iget-object v6, v0, Labbz;->b:[Labca;

    .line 1171
    array-length v7, v6

    .line 1172
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 1173
    sget-object v1, Labbz;->e:Labbz;

    .line 118
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Labbx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 1176
    goto :goto_1

    .line 1178
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Labca;

    move v4, v5

    move v2, v5

    .line 1180
    :goto_2
    if-ge v4, v7, :cond_6

    .line 1181
    aget-object v8, v6, v4

    .line 1182
    if-eq v8, p1, :cond_9

    .line 1183
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 1184
    goto :goto_1

    .line 1186
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1180
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1189
    :cond_6
    if-nez v2, :cond_7

    .line 1190
    sget-object v1, Labbz;->e:Labbz;

    goto :goto_1

    .line 1192
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 1193
    new-array v1, v2, [Labca;

    .line 1194
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :goto_4
    new-instance v2, Labbz;

    iget-boolean v3, v0, Labbz;->a:Z

    invoke-direct {v2, v3, v1}, Labbz;-><init>(Z[Labca;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Laavw;

    .line 1058
    new-instance v2, Labca;

    invoke-direct {v2, p1}, Labca;-><init>(Laavw;)V

    .line 2069
    new-instance v0, Labby;

    invoke-direct {v0, p0, v2}, Labby;-><init>(Labbx;Labca;)V

    invoke-static {v0}, Labce;->a(Laawr;)Laavx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laavw;->a(Laavx;)V

    .line 2075
    iget-object v0, p0, Labbx;->f:Laaws;

    invoke-interface {v0, v2}, Laaws;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, p1, Laavw;->a:Laazl;

    .line 4059
    iget-boolean v0, v0, Laazl;->b:Z

    if-nez v0, :cond_1

    .line 5095
    :cond_0
    invoke-virtual {p0}, Labbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    .line 5096
    iget-boolean v3, v0, Labbz;->a:Z

    if-eqz v3, :cond_2

    .line 5097
    iget-object v0, p0, Labbx;->d:Laaws;

    invoke-interface {v0, v2}, Laaws;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 5105
    :goto_0
    if-eqz v0, :cond_1

    .line 7108
    iget-object v0, p1, Laavw;->a:Laazl;

    .line 8059
    iget-boolean v0, v0, Laazl;->b:Z

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p0, v2}, Labbx;->a(Labca;)V

    .line 1066
    :cond_1
    return-void

    .line 6162
    :cond_2
    iget-object v3, v0, Labbz;->b:[Labca;

    .line 6163
    array-length v3, v3

    .line 6164
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Labca;

    .line 6165
    iget-object v5, v0, Labbz;->b:[Labca;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6166
    aput-object v2, v4, v3

    .line 6167
    new-instance v3, Labbz;

    iget-boolean v5, v0, Labbz;->a:Z

    invoke-direct {v3, v5, v4}, Labbz;-><init>(Z[Labca;)V

    .line 5101
    invoke-virtual {p0, v0, v3}, Labbx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Labbx;->c:Laaws;

    invoke-interface {v0, v2}, Laaws;->a(Ljava/lang/Object;)V

    .line 5103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)[Labca;
    .locals 1

    .prologue
    .line 1078
    iput-object p1, p0, Labbx;->a:Ljava/lang/Object;

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Labbx;->b:Z

    .line 142
    invoke-virtual {p0}, Labbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    .line 143
    iget-boolean v0, v0, Labbz;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Labbz;->c:[Labca;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labbz;->d:Labbz;

    invoke-virtual {p0, v0}, Labbx;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    iget-object v0, v0, Labbz;->b:[Labca;

    goto :goto_0
.end method
