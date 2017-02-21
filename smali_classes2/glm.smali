.class final Lglm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfim;


# instance fields
.field private synthetic a:Lgli;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lglm;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lglm;->a:Lgli;

    .line 1085
    invoke-virtual {v0}, Lgli;->d()V

    .line 230
    iget-object v0, p0, Lglm;->a:Lgli;

    .line 2085
    invoke-virtual {v0}, Lgli;->c()V

    .line 231
    return-void
.end method
