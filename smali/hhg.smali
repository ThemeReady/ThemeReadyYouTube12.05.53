.class final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lutu;

.field private synthetic b:Lhhb;


# direct methods
.method constructor <init>(Lhhb;Lutu;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lhhg;->b:Lhhb;

    iput-object p2, p0, Lhhg;->a:Lutu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lhhg;->b:Lhhb;

    .line 1016
    iget-object v0, v0, Lhhb;->a:Luhu;

    iget-object v1, p0, Lhhg;->a:Lutu;

    invoke-interface {v0, v1}, Luhu;->a(Lutu;)V

    .line 72
    return-void
.end method
