.class final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private e:Z

.field private f:Lhxc;

.field private g:Lhxc;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lhxc;Lhxc;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p1, p0, Lhrh;->g:Lhxc;

    .line 1161
    iput-object p2, p0, Lhrh;->f:Lhxc;

    .line 1162
    iput-boolean p3, p0, Lhrh;->e:Z

    .line 1163
    invoke-virtual {p2, v2}, Lhxc;->c(I)V

    .line 1164
    invoke-virtual {p2}, Lhxc;->n()I

    move-result v1

    iput v1, p0, Lhrh;->a:I

    .line 1165
    invoke-virtual {p1, v2}, Lhxc;->c(I)V

    .line 1166
    invoke-virtual {p1}, Lhxc;->n()I

    move-result v1

    iput v1, p0, Lhrh;->i:I

    .line 1167
    invoke-virtual {p1}, Lhxc;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lhwf;->b(ZLjava/lang/Object;)V

    .line 1168
    const/4 v0, -0x1

    iput v0, p0, Lhrh;->b:I

    .line 1169
    return-void

    .line 1167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1172
    iget v0, p0, Lhrh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhrh;->b:I

    iget v1, p0, Lhrh;->a:I

    if-ne v0, v1, :cond_0

    .line 1173
    const/4 v0, 0x0

    .line 1183
    :goto_0
    return v0

    .line 1175
    :cond_0
    iget-boolean v0, p0, Lhrh;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrh;->f:Lhxc;

    invoke-virtual {v0}, Lhxc;->p()J

    move-result-wide v0

    .line 1176
    :goto_1
    iput-wide v0, p0, Lhrh;->d:J

    .line 1177
    iget v0, p0, Lhrh;->b:I

    iget v1, p0, Lhrh;->h:I

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lhrh;->g:Lhxc;

    invoke-virtual {v0}, Lhxc;->n()I

    move-result v0

    iput v0, p0, Lhrh;->c:I

    .line 1179
    iget-object v0, p0, Lhrh;->g:Lhxc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhxc;->d(I)V

    .line 1180
    iget v0, p0, Lhrh;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhrh;->i:I

    if-lez v0, :cond_3

    .line 1181
    iget-object v0, p0, Lhrh;->g:Lhxc;

    invoke-virtual {v0}, Lhxc;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lhrh;->h:I

    .line 1183
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v0, p0, Lhrh;->f:Lhxc;

    invoke-virtual {v0}, Lhxc;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1181
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
