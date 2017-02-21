.class final Lols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lolp;


# direct methods
.method constructor <init>(Lolp;I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lols;->b:Lolp;

    iput p2, p0, Lols;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 511
    iget-object v0, p0, Lols;->b:Lolp;

    .line 1066
    iget-object v0, v0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_0

    iget v0, p0, Lols;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lols;->b:Lolp;

    .line 2066
    iget-wide v0, v0, Lolp;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lols;->b:Lolp;

    .line 3066
    iget-object v0, v0, Lolp;->h:Lkoi;

    iget-object v1, p0, Lols;->b:Lolp;

    .line 4066
    iget-wide v2, v1, Lolp;->l:J

    invoke-virtual {v0, v2, v3}, Lkoi;->a(J)V

    .line 518
    iget-object v0, p0, Lols;->b:Lolp;

    .line 5066
    iput-wide v4, v0, Lolp;->l:J

    .line 520
    :cond_0
    return-void
.end method
