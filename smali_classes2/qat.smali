.class final Lqat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqaj;

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;ZLqaj;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lqat;->c:Lqao;

    iput-boolean p2, p0, Lqat;->a:Z

    iput-object p3, p0, Lqat;->b:Lqaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lqat;->c:Lqao;

    iget-boolean v1, p0, Lqat;->a:Z

    iget-object v2, p0, Lqat;->b:Lqaj;

    .line 2171
    iget v3, v0, Lqao;->q:I

    if-nez v3, :cond_0

    .line 2172
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lqao;->a(ILqaj;)V

    .line 2184
    :goto_0
    return-void

    .line 2175
    :cond_0
    iget-boolean v3, v0, Lqao;->o:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 2176
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lqao;->a(ILqaj;)V

    goto :goto_0

    .line 2180
    :cond_1
    iput-boolean v1, v0, Lqao;->e:Z

    .line 2181
    invoke-virtual {v0}, Lqao;->b()V

    .line 2183
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqao;->a(ILqaj;)V

    goto :goto_0
.end method
