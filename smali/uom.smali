.class final synthetic Luom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luom;->a:Luol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Luom;->a:Luol;

    .line 1000
    invoke-virtual {v0}, Luol;->c()V

    return-void
.end method
