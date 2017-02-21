.class final Ltyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Ltyo;


# direct methods
.method constructor <init>(Ltyo;IJJ)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Ltyp;->d:Ltyo;

    iput p2, p0, Ltyp;->a:I

    iput-wide p3, p0, Ltyp;->b:J

    iput-wide p5, p0, Ltyp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 76
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 1015
    iget-boolean v0, v0, Ltyo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 2015
    iget-boolean v0, v0, Ltyo;->g:Z

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Ltyp;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 3015
    iget-object v1, v0, Ltyo;->a:Ltym;

    iget-wide v2, p0, Ltyp;->b:J

    iget-wide v4, p0, Ltyp;->c:J

    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 4015
    iget-boolean v6, v0, Ltyo;->f:Z

    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v1 .. v7}, Ltym;->a(JJZZ)V

    .line 84
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 5015
    iget-object v0, v0, Ltyo;->c:Ltyn;

    iget-wide v2, p0, Ltyp;->b:J

    iget-wide v4, p0, Ltyp;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ltyn;->a(JJ)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 6015
    iget-object v0, v0, Ltyo;->a:Ltym;

    invoke-interface {v0}, Ltym;->a()V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 7015
    iget-object v0, v0, Ltyo;->a:Ltym;

    invoke-interface {v0}, Ltym;->b()V

    .line 91
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 8015
    iget-object v0, v0, Ltyo;->c:Ltyn;

    invoke-interface {v0}, Ltyn;->a()V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 9015
    iget-object v1, v0, Ltyo;->a:Ltym;

    iget-wide v2, p0, Ltyp;->b:J

    iget-wide v4, p0, Ltyp;->c:J

    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 10015
    iget-boolean v6, v0, Ltyo;->f:Z

    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v1 .. v7}, Ltym;->a(JJZZ)V

    .line 99
    iget-object v0, p0, Ltyp;->d:Ltyo;

    .line 11015
    iget-object v0, v0, Ltyo;->c:Ltyn;

    iget-wide v2, p0, Ltyp;->b:J

    iget-wide v4, p0, Ltyp;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ltyn;->b(JJ)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
