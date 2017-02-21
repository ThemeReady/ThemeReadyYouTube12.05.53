.class final Lszo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozv;

.field private synthetic b:Lszl;


# direct methods
.method constructor <init>(Lszl;Lozv;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lszo;->b:Lszl;

    iput-object p2, p0, Lszo;->a:Lozv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lszo;->b:Lszl;

    iget-object v1, p0, Lszo;->a:Lozv;

    .line 1681
    invoke-virtual {v0, v1}, Lszl;->a(Lozv;)V

    .line 808
    return-void
.end method
