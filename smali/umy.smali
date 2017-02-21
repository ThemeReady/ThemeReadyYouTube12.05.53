.class final Lumy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltim;


# instance fields
.field public a:Z

.field public b:Z

.field private synthetic c:Lumv;


# direct methods
.method constructor <init>(Lumv;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lumy;->c:Lumv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1099
    iget-boolean v0, p0, Lumy;->b:Z

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lumy;->c:Lumv;

    iget-boolean v1, p0, Lumy;->a:Z

    .line 10104
    invoke-virtual {v0, v1}, Lumv;->c(Z)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lumy;->c:Lumv;

    .line 20104
    const/4 v1, 0x0

    iput-object v1, v0, Lumv;->i:Lumy;

    .line 1103
    return-void
.end method
