.class final Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvd;


# direct methods
.method constructor <init>(Ltvd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltvf;->a:Ltvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltvf;->a:Ltvd;

    .line 1021
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltvd;->c:Z

    .line 125
    return-void
.end method
