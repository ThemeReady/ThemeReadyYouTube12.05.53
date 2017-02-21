.class final Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laby;


# direct methods
.method constructor <init>(Laby;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Labz;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Labz;->a:Laby;

    iget v0, v0, Laby;->z:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Labz;->a:Laby;

    invoke-virtual {v0, v2}, Laby;->h(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Labz;->a:Laby;

    iget v0, v0, Laby;->z:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Labz;->a:Laby;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Laby;->h(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Labz;->a:Laby;

    iput-boolean v2, v0, Laby;->y:Z

    .line 135
    iget-object v0, p0, Labz;->a:Laby;

    iput v2, v0, Laby;->z:I

    .line 136
    return-void
.end method
