.class final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Leza;

.field private synthetic c:Lwog;

.field private synthetic d:Lezb;


# direct methods
.method constructor <init>(Lezb;Leza;Lwog;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lezc;->d:Lezb;

    iput-object p2, p0, Lezc;->b:Leza;

    iput-object p3, p0, Lezc;->c:Lwog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lezc;->d:Lezb;

    iget-object v1, p0, Lezc;->b:Leza;

    iget-object v2, p0, Lezc;->c:Lwog;

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lezb;->a(Leza;Lwog;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lezc;->d:Lezb;

    .line 1042
    iget-object v0, v0, Lezb;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
