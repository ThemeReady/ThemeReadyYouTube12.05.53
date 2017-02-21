.class final Ltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lutu;

.field private synthetic b:Ltsh;


# direct methods
.method constructor <init>(Ltsh;Lutu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ltsn;->b:Ltsh;

    iput-object p2, p0, Ltsn;->a:Lutu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltsn;->b:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->l:Ltsq;

    iget-object v1, p0, Ltsn;->a:Lutu;

    invoke-virtual {v0, v1}, Ltsq;->a(Lutu;)V

    .line 145
    return-void
.end method
