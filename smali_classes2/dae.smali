.class final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field private synthetic a:Ldac;


# direct methods
.method constructor <init>(Ldac;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldae;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10175
    iget-object v1, p0, Ldae;->a:Ldac;

    .line 21039
    iget v1, v1, Lnic;->q:I

    if-eq v1, v0, :cond_0

    .line 30175
    iget-object v1, p0, Ldae;->a:Ldac;

    .line 41039
    iget v1, v1, Lnic;->q:I

    if-ne v1, v0, :cond_1

    .line 50180
    :cond_0
    iget-object v0, p0, Ldae;->a:Ldac;

    invoke-virtual {v0}, Ldac;->c()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldae;->a:Ldac;

    .line 11039
    iget v0, v0, Lnic;->q:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldae;->a:Ldac;

    invoke-virtual {v0}, Ldac;->c()Z

    move-result v0

    return v0
.end method
