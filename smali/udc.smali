.class final synthetic Ludc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ludb;


# direct methods
.method constructor <init>(Ludb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludc;->a:Ludb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ludc;->a:Ludb;

    invoke-virtual {v0}, Ludb;->a()V

    return-void
.end method
