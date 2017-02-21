.class public final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljvz;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Ljvz;->a:Ljava/lang/String;

    iput-object v0, p0, Ljvy;->a:Ljava/lang/String;

    .line 2053
    iget-boolean v0, p1, Ljvz;->b:Z

    iput-boolean v0, p0, Ljvy;->b:Z

    .line 3053
    iget-object v0, p1, Ljvz;->c:Ljava/util/List;

    iput-object v0, p0, Ljvy;->c:Ljava/util/List;

    .line 4053
    iget-boolean v0, p1, Ljvz;->d:Z

    iput-boolean v0, p0, Ljvy;->d:Z

    .line 5053
    iget-boolean v0, p1, Ljvz;->e:Z

    iput-boolean v0, p0, Ljvy;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljvy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ljvy;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljvy;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ljvy;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ljvy;->e:Z

    return v0
.end method
