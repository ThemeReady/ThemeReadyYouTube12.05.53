.class final Laati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laasx;


# direct methods
.method constructor <init>(Laasx;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Laati;->a:Laasx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Laati;->a:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->k:Laaux;

    invoke-virtual {v0}, Laaux;->close()V

    .line 635
    return-void
.end method
