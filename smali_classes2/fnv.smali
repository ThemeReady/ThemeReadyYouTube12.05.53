.class final Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Lfnt;


# direct methods
.method constructor <init>(Lfnt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfnv;->a:Lfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfnv;->a:Lfnt;

    .line 1023
    iget-boolean v0, v0, Lfnt;->n:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
