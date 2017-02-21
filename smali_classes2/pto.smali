.class final Lpto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslg;


# instance fields
.field private synthetic a:Lptm;


# direct methods
.method constructor <init>(Lptm;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lpto;->a:Lptm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvsf;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lpto;->a:Lptm;

    .line 1049
    iget-object v0, v0, Lptm;->c:Lptn;

    invoke-virtual {v0, p1}, Lptn;->a(Lvsf;)V

    .line 409
    return-void
.end method
